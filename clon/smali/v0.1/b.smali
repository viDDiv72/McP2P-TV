.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/D;
.implements LG0/l0;


# static fields
.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lv0/n;

.field public final B:Ljava/util/IdentityHashMap;

.field public final C:LF/d;

.field public final D:Lx0/k;

.field public final E:Lt0/k;

.field public F:LG0/C;

.field public G:[LH0/j;

.field public H:[Lv0/k;

.field public I:LG0/n;

.field public J:Lw0/c;

.field public K:I

.field public L:Ljava/util/List;

.field public M:Z

.field public N:J

.field public final c:I

.field public final e:Ls0/r;

.field public final h:Lp0/C;

.field public final m:Lx0/o;

.field public final s:LY2/e;

.field public final t:LB/j;

.field public final u:J

.field public final v:LK0/p;

.field public final w:Lx1/g;

.field public final x:LG0/s0;

.field public final y:[Lv0/a;

.field public final z:LY2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/b;->O:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv0/b;->P:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILw0/c;LB/j;ILs0/r;Lp0/C;Lx0/o;Lx0/k;LY2/e;LF/d;JLK0/p;Lx1/g;LY2/e;Lv0/d;Lt0/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lv0/b;->c:I

    .line 3
    iput-object v1, v0, Lv0/b;->J:Lw0/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lv0/b;->t:LB/j;

    .line 5
    iput v2, v0, Lv0/b;->K:I

    .line 6
    iput-object v3, v0, Lv0/b;->e:Ls0/r;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lv0/b;->h:Lp0/C;

    .line 8
    iput-object v4, v0, Lv0/b;->m:Lx0/o;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lv0/b;->D:Lx0/k;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lv0/b;->s:LY2/e;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lv0/b;->C:LF/d;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lv0/b;->u:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lv0/b;->v:LK0/p;

    .line 14
    iput-object v5, v0, Lv0/b;->w:Lx1/g;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lv0/b;->z:LY2/e;

    move-object/from16 v7, p17

    .line 16
    iput-object v7, v0, Lv0/b;->E:Lt0/k;

    const/4 v7, 0x1

    .line 17
    iput-boolean v7, v0, Lv0/b;->M:Z

    .line 18
    new-instance v8, Lv0/n;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lv0/n;-><init>(Lw0/c;Lv0/d;Lx1/g;)V

    iput-object v8, v0, Lv0/b;->A:Lv0/n;

    const/4 v5, 0x0

    .line 19
    new-array v8, v5, [LH0/j;

    .line 20
    iput-object v8, v0, Lv0/b;->G:[LH0/j;

    .line 21
    new-array v8, v5, [Lv0/k;

    iput-object v8, v0, Lv0/b;->H:[Lv0/k;

    .line 22
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lv0/b;->B:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v6, LG0/n;

    sget-object v8, Lf3/K;->e:Lf3/I;

    .line 25
    sget-object v8, Lf3/t0;->s:Lf3/t0;

    .line 26
    invoke-direct {v6, v8, v8}, LG0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    iput-object v6, v0, Lv0/b;->I:LG0/n;

    .line 28
    invoke-virtual {v1, v2}, Lw0/c;->b(I)Lw0/h;

    move-result-object v1

    .line 29
    iget-object v2, v1, Lw0/h;->d:Ljava/util/List;

    iput-object v2, v0, Lv0/b;->L:Ljava/util/List;

    .line 30
    iget-object v1, v1, Lw0/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lf3/s;->a(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw0/a;

    iget-wide v12, v12, Lw0/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v7

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/a;

    .line 40
    iget-object v14, v13, Lw0/a;->e:Ljava/util/List;

    .line 41
    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v14}, Lv0/b;->d(Ljava/lang/String;Ljava/util/List;)Lw0/f;

    move-result-object v14

    move/from16 p1, v7

    .line 42
    iget-object v7, v13, Lw0/a;->f:Ljava/util/List;

    if-nez v14, :cond_1

    .line 43
    invoke-static {v15, v7}, Lv0/b;->d(Ljava/lang/String;Ljava/util/List;)Lw0/f;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 44
    iget-object v14, v14, Lw0/f;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 46
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/a;

    invoke-static {v13, v15}, Lv0/b;->a(Lw0/a;Lw0/a;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 47
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-ne v14, v11, :cond_4

    .line 48
    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v15, v7}, Lv0/b;->d(Ljava/lang/String;Ljava/util/List;)Lw0/f;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 49
    sget-object v15, Ln0/J;->a:Ljava/lang/String;

    .line 50
    iget-object v7, v7, Lw0/f;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v7, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 51
    array-length v12, v7

    move v15, v5

    :goto_3
    if-ge v15, v12, :cond_4

    aget-object v16, v7, v15

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a;

    .line 54
    invoke-static {v13, v5}, Lv0/b;->a(Lw0/a;Lw0/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_5

    .line 56
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 62
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lu4/m;->G(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 63
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 64
    :cond_7
    new-array v7, v5, [Z

    .line 65
    new-array v8, v5, [[Lk0/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    .line 66
    aget-object v11, v6, v9

    .line 67
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 68
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/a;

    iget-object v15, v15, Lw0/a;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 69
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 70
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/m;

    .line 71
    iget-object v6, v6, Lw0/m;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 72
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 73
    :goto_8
    aget-object v6, v16, v9

    .line 74
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw0/a;

    .line 76
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/a;

    iget-object v13, v13, Lw0/a;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 77
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/f;

    move-object/from16 v17, v7

    .line 79
    iget-object v7, v6, Lw0/f;->a:Ljava/lang/String;

    move-object/from16 p6, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 80
    new-instance v7, Lk0/o;

    invoke-direct {v7}, Lk0/o;-><init>()V

    .line 81
    const-string v8, "application/cea-608"

    invoke-static {v8}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lk0/o;->m:Ljava/lang/String;

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lw0/a;->a:J

    const-string v13, ":cea608"

    .line 83
    invoke-static {v8, v11, v12, v13}, LB1/d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    iput-object v8, v7, Lk0/o;->a:Ljava/lang/String;

    .line 85
    new-instance v8, Lk0/p;

    invoke-direct {v8, v7}, Lk0/p;-><init>(Lk0/o;)V

    .line 86
    sget-object v7, Lv0/b;->O:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lv0/b;->f(Lw0/f;Ljava/util/regex/Pattern;Lk0/p;)[Lk0/p;

    move-result-object v6

    goto :goto_b

    .line 87
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lw0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 88
    new-instance v7, Lk0/o;

    invoke-direct {v7}, Lk0/o;-><init>()V

    .line 89
    const-string v8, "application/cea-708"

    invoke-static {v8}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lk0/o;->m:Ljava/lang/String;

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lw0/a;->a:J

    const-string v13, ":cea708"

    .line 91
    invoke-static {v8, v11, v12, v13}, LB1/d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    iput-object v8, v7, Lk0/o;->a:Ljava/lang/String;

    .line 93
    new-instance v8, Lk0/p;

    invoke-direct {v8, v7}, Lk0/p;-><init>(Lk0/o;)V

    .line 94
    sget-object v7, Lv0/b;->P:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lv0/b;->f(Lw0/f;Ljava/util/regex/Pattern;Lk0/p;)[Lk0/p;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 95
    new-array v7, v6, [Lk0/p;

    move-object v6, v7

    .line 96
    :goto_b
    aput-object v6, p6, v9

    .line 97
    array-length v6, v6

    if-eqz v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 99
    new-array v7, v6, [Lk0/n0;

    .line 100
    new-array v6, v6, [Lv0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 101
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_1a

    .line 102
    aget-object v11, v16, v8

    .line 103
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 104
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 105
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/a;

    iget-object v15, v15, Lw0/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 106
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lk0/p;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 107
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lw0/m;

    iget-object v5, v5, Lw0/m;->c:Lk0/p;

    move/from16 p12, v9

    .line 108
    invoke-virtual {v5}, Lk0/p;->a()Lk0/o;

    move-result-object v9

    .line 109
    invoke-interface {v4, v5}, Lx0/o;->d(Lk0/p;)I

    move-result v5

    .line 110
    iput v5, v9, Lk0/o;->N:I

    .line 111
    new-instance v5, Lk0/p;

    invoke-direct {v5, v9}, Lk0/p;-><init>(Lk0/o;)V

    .line 112
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v9, p12

    goto :goto_e

    :cond_12
    move/from16 p4, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    .line 113
    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a;

    move-object/from16 p17, v10

    .line 114
    iget-wide v9, v5, Lw0/a;->a:J

    const-wide/16 v18, -0x1

    cmp-long v12, v9, v18

    if-eqz v12, :cond_13

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 116
    :cond_13
    const-string v9, "unset:"

    .line 117
    invoke-static {v8, v9}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v10, p12, 0x1

    .line 118
    aget-boolean v12, v17, v8

    if-eqz v12, :cond_14

    add-int/lit8 v12, p12, 0x2

    goto :goto_10

    :cond_14
    move v12, v10

    const/4 v10, -0x1

    .line 119
    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v12, 0x1

    goto :goto_11

    :cond_15
    move v15, v12

    const/4 v12, -0x1

    :goto_11
    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v13, :cond_16

    move/from16 v19, v1

    .line 120
    aget-object v1, v14, v19

    .line 121
    iget-object v4, v3, Ls0/r;->e:Ljava/lang/Object;

    check-cast v4, LH0/h;

    invoke-interface {v4, v1}, LH0/h;->d(Lk0/p;)Lk0/p;

    move-result-object v1

    .line 122
    aput-object v1, v14, v19

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v4, p7

    goto :goto_12

    .line 123
    :cond_16
    new-instance v1, Lk0/n0;

    invoke-direct {v1, v9, v14}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    aput-object v1, v7, p12

    .line 124
    new-instance v1, Lv0/a;

    .line 125
    sget-object v4, Lf3/K;->e:Lf3/I;

    .line 126
    sget-object v4, Lf3/t0;->s:Lf3/t0;

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 127
    iget v5, v5, Lw0/a;->b:I

    move-object/from16 p8, v1

    move-object/from16 p16, v4

    move/from16 p9, v5

    move/from16 p13, v10

    move-object/from16 p11, v11

    move/from16 p14, v12

    move/from16 p10, v13

    move/from16 p15, v14

    invoke-direct/range {p8 .. p16}, Lv0/a;-><init>(II[IIIIILf3/t0;)V

    move-object/from16 v5, p8

    move-object/from16 v4, p11

    move/from16 v1, p12

    move-object/from16 v11, p16

    .line 128
    aput-object v5, v6, v1

    const/4 v5, -0x1

    if-eq v10, v5, :cond_17

    .line 129
    const-string v5, ":emsg"

    .line 130
    invoke-static {v9, v5}, Ln0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    new-instance v13, Lk0/o;

    invoke-direct {v13}, Lk0/o;-><init>()V

    .line 132
    iput-object v5, v13, Lk0/o;->a:Ljava/lang/String;

    .line 133
    invoke-static/range {p17 .. p17}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lk0/o;->m:Ljava/lang/String;

    .line 134
    new-instance v14, Lk0/p;

    invoke-direct {v14, v13}, Lk0/p;-><init>(Lk0/o;)V

    .line 135
    new-instance v13, Lk0/n0;

    filled-new-array {v14}, [Lk0/p;

    move-result-object v14

    invoke-direct {v13, v5, v14}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    aput-object v13, v7, v10

    .line 136
    new-instance v5, Lv0/a;

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v19, 0x5

    const/16 v20, -0x1

    const/16 v21, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v4

    move-object/from16 p8, v5

    move-object/from16 p16, v11

    move/from16 p10, v13

    move/from16 p13, v14

    move/from16 p9, v19

    move/from16 p14, v20

    move/from16 p15, v21

    .line 137
    invoke-direct/range {p8 .. p16}, Lv0/a;-><init>(II[IIIIILf3/t0;)V

    .line 138
    aput-object v5, v6, v10

    const/4 v5, -0x1

    :cond_17
    if-eq v12, v5, :cond_19

    .line 139
    const-string v10, ":cc"

    .line 140
    invoke-static {v9, v10}, Ln0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 141
    aget-object v10, p6, v8

    .line 142
    invoke-static {v10}, Lf3/K;->l([Ljava/lang/Object;)Lf3/t0;

    move-result-object v10

    .line 143
    new-instance v11, Lv0/a;

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v4

    move-object/from16 p16, v10

    move-object/from16 p8, v11

    move/from16 p14, v13

    move/from16 p15, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    invoke-direct/range {p8 .. p16}, Lv0/a;-><init>(II[IIIIILf3/t0;)V

    move-object/from16 v1, p8

    .line 144
    aput-object v1, v6, v12

    .line 145
    aget-object v1, p6, v8

    const/4 v4, 0x0

    .line 146
    :goto_13
    array-length v10, v1

    if-ge v4, v10, :cond_18

    .line 147
    aget-object v10, v1, v4

    .line 148
    iget-object v11, v3, Ls0/r;->e:Ljava/lang/Object;

    check-cast v11, LH0/h;

    invoke-interface {v11, v10}, LH0/h;->d(Lk0/p;)Lk0/p;

    move-result-object v10

    .line 149
    aput-object v10, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 150
    :cond_18
    new-instance v1, Lk0/n0;

    aget-object v4, p6, v8

    invoke-direct {v1, v9, v4}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    aput-object v1, v7, v12

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move-object/from16 v4, p7

    move v9, v15

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_1a
    move v1, v9

    move-object/from16 p17, v10

    const/4 v1, 0x0

    .line 151
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/g;

    .line 153
    new-instance v4, Lk0/o;

    invoke-direct {v4}, Lk0/o;-><init>()V

    .line 154
    invoke-virtual {v3}, Lw0/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 155
    iput-object v5, v4, Lk0/o;->a:Ljava/lang/String;

    .line 156
    invoke-static/range {p17 .. p17}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lk0/o;->m:Ljava/lang/String;

    .line 157
    new-instance v5, Lk0/p;

    invoke-direct {v5, v4}, Lk0/p;-><init>(Lk0/o;)V

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lw0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    new-instance v4, Lk0/n0;

    filled-new-array {v5}, [Lk0/p;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    .line 160
    new-instance v4, Lv0/a;

    const/4 v5, 0x0

    new-array v8, v5, [I

    .line 161
    sget-object v10, Lf3/K;->e:Lf3/I;

    .line 162
    sget-object v10, Lf3/t0;->s:Lf3/t0;

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x5

    const/4 v14, -0x1

    const/4 v15, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move-object/from16 p15, v10

    move/from16 p9, v11

    move/from16 p11, v12

    move/from16 p8, v13

    move/from16 p12, v14

    move/from16 p13, v15

    .line 163
    invoke-direct/range {p7 .. p15}, Lv0/a;-><init>(II[IIIIILf3/t0;)V

    .line 164
    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_14

    .line 165
    :cond_1b
    new-instance v1, LG0/s0;

    invoke-direct {v1, v7}, LG0/s0;-><init>([Lk0/n0;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 166
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LG0/s0;

    iput-object v2, v0, Lv0/b;->x:LG0/s0;

    .line 167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lv0/a;

    iput-object v1, v0, Lv0/b;->y:[Lv0/a;

    return-void
.end method

.method public static a(Lw0/a;Lw0/a;)Z
    .locals 3

    .line 1
    iget v0, p1, Lw0/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lw0/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lw0/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lw0/a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lw0/m;

    .line 31
    .line 32
    iget-object p0, p0, Lw0/m;->c:Lk0/p;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw0/m;

    .line 39
    .line 40
    iget-object p1, p1, Lw0/m;->c:Lk0/p;

    .line 41
    .line 42
    iget v0, p0, Lk0/p;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Lk0/p;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Lk0/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lk0/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lw0/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw0/f;

    .line 13
    .line 14
    iget-object v2, v1, Lw0/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(Lw0/f;Ljava/util/regex/Pattern;Lk0/p;)[Lk0/p;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lw0/f;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    filled-new-array {p2}, [Lk0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, ";"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    new-array v1, v1, [Lk0/p;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    filled-new-array {p2}, [Lk0/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, Lk0/p;->a()Lk0/o;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p2, Lk0/p;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ":"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lk0/o;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v5, Lk0/o;->J:I

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v5, Lk0/o;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lk0/p;

    .line 90
    .line 91
    invoke-direct {v3, v5}, Lk0/p;-><init>(Lk0/o;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->I:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLs0/h0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/b;->G:[LH0/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LH0/j;->c:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LH0/j;->s:LH0/k;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LH0/k;->c(JLs0/h0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final e(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lv0/b;->y:[Lv0/a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lv0/a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lv0/a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final g(Ls0/J;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->I:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG0/n;->g(Ls0/J;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->I:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/n;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/b;->G:[LH0/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, LH0/j;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, LH0/j;->L:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lv0/b;->N:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, LH0/j;->L:Z

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final k()LG0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->x:LG0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->I:LG0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/n;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->v:LK0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LG0/C;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/b;->F:LG0/C;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LG0/C;->l(LG0/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q([LJ0/v;[Z[LG0/k0;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    array-length v1, v15

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v15

    .line 12
    const/4 v6, -0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v4, v15, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v5, Lv0/b;->x:LG0/s0;

    .line 20
    .line 21
    invoke-interface {v4}, LJ0/v;->l()Lk0/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v6, v4}, LG0/s0;->b(Lk0/n0;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput v4, v1, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aput v6, v1, v3

    .line 33
    .line 34
    :goto_1
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_2
    array-length v4, v15

    .line 38
    const/4 v14, 0x0

    .line 39
    if-ge v3, v4, :cond_6

    .line 40
    .line 41
    aget-object v4, v15, v3

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    aget-boolean v4, p2, v3

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :cond_2
    aget-object v4, p3, v3

    .line 50
    .line 51
    instance-of v7, v4, LH0/j;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    check-cast v4, LH0/j;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, LH0/j;->C(Lv0/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    instance-of v7, v4, LH0/i;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    check-cast v4, LH0/i;

    .line 66
    .line 67
    iget-object v7, v4, LH0/i;->s:LH0/j;

    .line 68
    .line 69
    iget-object v8, v7, LH0/j;->m:[Z

    .line 70
    .line 71
    iget v4, v4, LH0/i;->h:I

    .line 72
    .line 73
    aget-boolean v8, v8, v4

    .line 74
    .line 75
    invoke-static {v8}, LJ1/a;->u(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v7, LH0/j;->m:[Z

    .line 79
    .line 80
    aput-boolean v2, v7, v4

    .line 81
    .line 82
    :cond_4
    :goto_3
    aput-object v14, p3, v3

    .line 83
    .line 84
    :cond_5
    add-int/2addr v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v3, v2

    .line 87
    :goto_4
    array-length v4, v15

    .line 88
    if-ge v3, v4, :cond_c

    .line 89
    .line 90
    aget-object v4, p3, v3

    .line 91
    .line 92
    instance-of v7, v4, LG0/t;

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    instance-of v4, v4, LH0/i;

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    :cond_7
    invoke-virtual {v5, v3, v1}, Lv0/b;->e(I[I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v6, :cond_8

    .line 105
    .line 106
    aget-object v4, p3, v3

    .line 107
    .line 108
    instance-of v4, v4, LG0/t;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    aget-object v7, p3, v3

    .line 112
    .line 113
    instance-of v8, v7, LH0/i;

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    check-cast v7, LH0/i;

    .line 118
    .line 119
    iget-object v7, v7, LH0/i;->c:LH0/j;

    .line 120
    .line 121
    aget-object v4, p3, v4

    .line 122
    .line 123
    if-ne v7, v4, :cond_9

    .line 124
    .line 125
    move v4, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move v4, v2

    .line 128
    :goto_5
    if-nez v4, :cond_b

    .line 129
    .line 130
    aget-object v4, p3, v3

    .line 131
    .line 132
    instance-of v7, v4, LH0/i;

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    check-cast v4, LH0/i;

    .line 137
    .line 138
    iget-object v7, v4, LH0/i;->s:LH0/j;

    .line 139
    .line 140
    iget-object v8, v7, LH0/j;->m:[Z

    .line 141
    .line 142
    iget v4, v4, LH0/i;->h:I

    .line 143
    .line 144
    aget-boolean v8, v8, v4

    .line 145
    .line 146
    invoke-static {v8}, LJ1/a;->u(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v7, LH0/j;->m:[Z

    .line 150
    .line 151
    aput-boolean v2, v7, v4

    .line 152
    .line 153
    :cond_a
    aput-object v14, p3, v3

    .line 154
    .line 155
    :cond_b
    add-int/2addr v3, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    move v3, v2

    .line 158
    :goto_6
    array-length v4, v15

    .line 159
    if-ge v3, v4, :cond_19

    .line 160
    .line 161
    aget-object v23, v15, v3

    .line 162
    .line 163
    if-nez v23, :cond_d

    .line 164
    .line 165
    move-object/from16 v33, v1

    .line 166
    .line 167
    move v6, v2

    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    move-object/from16 v3, p3

    .line 171
    .line 172
    move v2, v0

    .line 173
    move-wide/from16 v0, p5

    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_d
    aget-object v4, p3, v3

    .line 178
    .line 179
    if-nez v4, :cond_18

    .line 180
    .line 181
    aput-boolean v0, p4, v3

    .line 182
    .line 183
    aget v4, v1, v3

    .line 184
    .line 185
    iget-object v7, v5, Lv0/b;->y:[Lv0/a;

    .line 186
    .line 187
    aget-object v4, v7, v4

    .line 188
    .line 189
    iget v7, v4, Lv0/a;->c:I

    .line 190
    .line 191
    if-nez v7, :cond_16

    .line 192
    .line 193
    iget v7, v4, Lv0/a;->f:I

    .line 194
    .line 195
    if-eq v7, v6, :cond_e

    .line 196
    .line 197
    move/from16 v28, v0

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    move/from16 v28, v2

    .line 201
    .line 202
    :goto_7
    if-eqz v28, :cond_f

    .line 203
    .line 204
    iget-object v8, v5, Lv0/b;->x:LG0/s0;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, LG0/s0;->a(I)Lk0/n0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move v8, v0

    .line 211
    goto :goto_8

    .line 212
    :cond_f
    move v8, v2

    .line 213
    move-object v7, v14

    .line 214
    :goto_8
    iget v9, v4, Lv0/a;->g:I

    .line 215
    .line 216
    if-eq v9, v6, :cond_10

    .line 217
    .line 218
    iget-object v10, v5, Lv0/b;->y:[Lv0/a;

    .line 219
    .line 220
    aget-object v9, v10, v9

    .line 221
    .line 222
    iget-object v9, v9, Lv0/a;->h:Lf3/t0;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_10
    sget-object v9, Lf3/K;->e:Lf3/I;

    .line 226
    .line 227
    sget-object v9, Lf3/t0;->s:Lf3/t0;

    .line 228
    .line 229
    :goto_9
    iget v10, v9, Lf3/t0;->m:I

    .line 230
    .line 231
    add-int/2addr v10, v8

    .line 232
    move v8, v3

    .line 233
    new-array v3, v10, [Lk0/p;

    .line 234
    .line 235
    new-array v10, v10, [I

    .line 236
    .line 237
    if-eqz v28, :cond_11

    .line 238
    .line 239
    iget-object v7, v7, Lk0/n0;->d:[Lk0/p;

    .line 240
    .line 241
    aget-object v7, v7, v2

    .line 242
    .line 243
    aput-object v7, v3, v2

    .line 244
    .line 245
    const/4 v7, 0x5

    .line 246
    aput v7, v10, v2

    .line 247
    .line 248
    move v7, v0

    .line 249
    goto :goto_a

    .line 250
    :cond_11
    move v7, v2

    .line 251
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    move v12, v2

    .line 257
    :goto_b
    iget v13, v9, Lf3/t0;->m:I

    .line 258
    .line 259
    if-ge v12, v13, :cond_12

    .line 260
    .line 261
    invoke-virtual {v9, v12}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Lk0/p;

    .line 266
    .line 267
    aput-object v13, v3, v7

    .line 268
    .line 269
    const/16 v16, 0x3

    .line 270
    .line 271
    aput v16, v10, v7

    .line 272
    .line 273
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/2addr v7, v0

    .line 277
    add-int/2addr v12, v0

    .line 278
    goto :goto_b

    .line 279
    :cond_12
    iget-object v7, v5, Lv0/b;->J:Lw0/c;

    .line 280
    .line 281
    iget-boolean v7, v7, Lw0/c;->d:Z

    .line 282
    .line 283
    if-eqz v7, :cond_13

    .line 284
    .line 285
    if-eqz v28, :cond_13

    .line 286
    .line 287
    iget-object v7, v5, Lv0/b;->A:Lv0/n;

    .line 288
    .line 289
    new-instance v9, Lv0/m;

    .line 290
    .line 291
    iget-object v12, v7, Lv0/n;->c:Lx1/g;

    .line 292
    .line 293
    invoke-direct {v9, v7, v12}, Lv0/m;-><init>(Lv0/n;Lx1/g;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v30, v9

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_13
    move-object/from16 v30, v14

    .line 300
    .line 301
    :goto_c
    iget-object v7, v5, Lv0/b;->e:Ls0/r;

    .line 302
    .line 303
    iget-object v9, v5, Lv0/b;->v:LK0/p;

    .line 304
    .line 305
    iget-object v12, v5, Lv0/b;->J:Lw0/c;

    .line 306
    .line 307
    iget-object v13, v5, Lv0/b;->t:LB/j;

    .line 308
    .line 309
    iget v0, v5, Lv0/b;->K:I

    .line 310
    .line 311
    iget-object v2, v4, Lv0/a;->a:[I

    .line 312
    .line 313
    iget v6, v4, Lv0/a;->b:I

    .line 314
    .line 315
    iget-wide v14, v5, Lv0/b;->u:J

    .line 316
    .line 317
    move/from16 v21, v0

    .line 318
    .line 319
    iget-object v0, v5, Lv0/b;->h:Lp0/C;

    .line 320
    .line 321
    move-object/from16 v32, v1

    .line 322
    .line 323
    iget-object v1, v5, Lv0/b;->E:Lt0/k;

    .line 324
    .line 325
    move-object/from16 v31, v1

    .line 326
    .line 327
    iget-object v1, v7, Ls0/r;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lp0/g;

    .line 330
    .line 331
    invoke-interface {v1}, Lp0/g;->r()Lp0/h;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-interface {v1, v0}, Lp0/h;->d(Lp0/C;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    new-instance v16, Lv0/j;

    .line 341
    .line 342
    iget-object v0, v7, Ls0/r;->e:Ljava/lang/Object;

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    check-cast v17, LH0/h;

    .line 347
    .line 348
    move-object/from16 v25, v1

    .line 349
    .line 350
    move-object/from16 v22, v2

    .line 351
    .line 352
    move/from16 v24, v6

    .line 353
    .line 354
    move-object/from16 v18, v9

    .line 355
    .line 356
    move-object/from16 v29, v11

    .line 357
    .line 358
    move-object/from16 v19, v12

    .line 359
    .line 360
    move-object/from16 v20, v13

    .line 361
    .line 362
    move-wide/from16 v26, v14

    .line 363
    .line 364
    invoke-direct/range {v16 .. v31}, Lv0/j;-><init>(LH0/h;LK0/p;Lw0/c;LB/j;I[ILJ0/v;ILp0/h;JZLjava/util/ArrayList;Lv0/m;Lt0/k;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v15, v30

    .line 368
    .line 369
    new-instance v0, LH0/j;

    .line 370
    .line 371
    iget v1, v4, Lv0/a;->b:I

    .line 372
    .line 373
    iget-object v6, v5, Lv0/b;->w:Lx1/g;

    .line 374
    .line 375
    iget-object v9, v5, Lv0/b;->m:Lx0/o;

    .line 376
    .line 377
    move-object v2, v10

    .line 378
    iget-object v10, v5, Lv0/b;->D:Lx0/k;

    .line 379
    .line 380
    iget-object v11, v5, Lv0/b;->s:LY2/e;

    .line 381
    .line 382
    iget-object v12, v5, Lv0/b;->C:LF/d;

    .line 383
    .line 384
    iget-boolean v13, v5, Lv0/b;->M:Z

    .line 385
    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    move-object/from16 v33, v32

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    move/from16 v16, v8

    .line 392
    .line 393
    move-wide/from16 v7, p5

    .line 394
    .line 395
    invoke-direct/range {v0 .. v14}, LH0/j;-><init>(I[I[Lk0/p;LH0/k;LG0/l0;Lx1/g;JLx0/o;Lx0/k;LY2/e;LF/d;ZLL0/a;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    move-wide v0, v7

    .line 400
    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v3, v5, Lv0/b;->B:Ljava/util/IdentityHashMap;

    .line 402
    .line 403
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    move-object/from16 v3, p3

    .line 408
    .line 409
    aput-object v2, v3, v16

    .line 410
    .line 411
    :cond_15
    const/4 v6, 0x0

    .line 412
    goto :goto_d

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    throw v0

    .line 416
    :cond_16
    move-object/from16 v33, v1

    .line 417
    .line 418
    move/from16 v16, v3

    .line 419
    .line 420
    move-object/from16 v2, v23

    .line 421
    .line 422
    move-object/from16 v3, p3

    .line 423
    .line 424
    move-wide/from16 v0, p5

    .line 425
    .line 426
    const/4 v6, 0x2

    .line 427
    if-ne v7, v6, :cond_15

    .line 428
    .line 429
    iget-object v6, v5, Lv0/b;->L:Ljava/util/List;

    .line 430
    .line 431
    iget v4, v4, Lv0/a;->d:I

    .line 432
    .line 433
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lw0/g;

    .line 438
    .line 439
    invoke-interface {v2}, LJ0/v;->l()Lk0/n0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Lk0/n0;->d:[Lk0/p;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    aget-object v2, v2, v6

    .line 447
    .line 448
    new-instance v7, Lv0/k;

    .line 449
    .line 450
    iget-object v8, v5, Lv0/b;->J:Lw0/c;

    .line 451
    .line 452
    iget-boolean v8, v8, Lw0/c;->d:Z

    .line 453
    .line 454
    invoke-direct {v7, v4, v2, v8}, Lv0/k;-><init>(Lw0/g;Lk0/p;Z)V

    .line 455
    .line 456
    .line 457
    aput-object v7, v3, v16

    .line 458
    .line 459
    :cond_17
    :goto_d
    const/4 v2, 0x1

    .line 460
    goto :goto_e

    .line 461
    :cond_18
    move-object/from16 v33, v1

    .line 462
    .line 463
    move v6, v2

    .line 464
    move/from16 v16, v3

    .line 465
    .line 466
    move-object/from16 v2, v23

    .line 467
    .line 468
    move-object/from16 v3, p3

    .line 469
    .line 470
    move-wide/from16 v0, p5

    .line 471
    .line 472
    instance-of v7, v4, LH0/j;

    .line 473
    .line 474
    if-eqz v7, :cond_17

    .line 475
    .line 476
    check-cast v4, LH0/j;

    .line 477
    .line 478
    iget-object v4, v4, LH0/j;->s:LH0/k;

    .line 479
    .line 480
    check-cast v4, Lv0/j;

    .line 481
    .line 482
    iput-object v2, v4, Lv0/j;->i:LJ0/v;

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :goto_e
    add-int/lit8 v4, v16, 0x1

    .line 486
    .line 487
    move-object/from16 v15, p1

    .line 488
    .line 489
    move v0, v2

    .line 490
    move v3, v4

    .line 491
    move v2, v6

    .line 492
    move-object/from16 v1, v33

    .line 493
    .line 494
    const/4 v6, -0x1

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_19
    move-object/from16 v3, p3

    .line 498
    .line 499
    move-object/from16 v33, v1

    .line 500
    .line 501
    move v6, v2

    .line 502
    move v2, v0

    .line 503
    move-wide/from16 v0, p5

    .line 504
    .line 505
    move-object/from16 v15, p1

    .line 506
    .line 507
    move v4, v6

    .line 508
    :goto_f
    array-length v7, v15

    .line 509
    if-ge v4, v7, :cond_1f

    .line 510
    .line 511
    aget-object v7, v3, v4

    .line 512
    .line 513
    if-nez v7, :cond_1e

    .line 514
    .line 515
    aget-object v7, v15, v4

    .line 516
    .line 517
    if-eqz v7, :cond_1e

    .line 518
    .line 519
    move-object/from16 v7, v33

    .line 520
    .line 521
    aget v8, v7, v4

    .line 522
    .line 523
    iget-object v9, v5, Lv0/b;->y:[Lv0/a;

    .line 524
    .line 525
    aget-object v8, v9, v8

    .line 526
    .line 527
    iget v9, v8, Lv0/a;->c:I

    .line 528
    .line 529
    if-ne v9, v2, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v5, v4, v7}, Lv0/b;->e(I[I)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const/4 v10, -0x1

    .line 536
    if-ne v9, v10, :cond_1a

    .line 537
    .line 538
    new-instance v8, LG0/t;

    .line 539
    .line 540
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    aput-object v8, v3, v4

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1a
    aget-object v9, v3, v9

    .line 547
    .line 548
    check-cast v9, LH0/j;

    .line 549
    .line 550
    iget v8, v8, Lv0/a;->b:I

    .line 551
    .line 552
    move v11, v6

    .line 553
    :goto_10
    iget-object v12, v9, LH0/j;->B:[LG0/j0;

    .line 554
    .line 555
    array-length v13, v12

    .line 556
    if-ge v11, v13, :cond_1c

    .line 557
    .line 558
    iget-object v13, v9, LH0/j;->e:[I

    .line 559
    .line 560
    aget v13, v13, v11

    .line 561
    .line 562
    if-ne v13, v8, :cond_1b

    .line 563
    .line 564
    iget-object v8, v9, LH0/j;->m:[Z

    .line 565
    .line 566
    aget-boolean v13, v8, v11

    .line 567
    .line 568
    xor-int/2addr v13, v2

    .line 569
    invoke-static {v13}, LJ1/a;->u(Z)V

    .line 570
    .line 571
    .line 572
    aput-boolean v2, v8, v11

    .line 573
    .line 574
    aget-object v8, v12, v11

    .line 575
    .line 576
    invoke-virtual {v8, v0, v1, v2}, LG0/j0;->F(JZ)Z

    .line 577
    .line 578
    .line 579
    new-instance v8, LH0/i;

    .line 580
    .line 581
    aget-object v12, v12, v11

    .line 582
    .line 583
    invoke-direct {v8, v9, v9, v12, v11}, LH0/i;-><init>(LH0/j;LH0/j;LG0/j0;I)V

    .line 584
    .line 585
    .line 586
    aput-object v8, v3, v4

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1b
    add-int/2addr v11, v2

    .line 590
    goto :goto_10

    .line 591
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1d
    :goto_11
    const/4 v10, -0x1

    .line 598
    goto :goto_12

    .line 599
    :cond_1e
    move-object/from16 v7, v33

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :goto_12
    add-int/2addr v4, v2

    .line 603
    move-object/from16 v33, v7

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v7, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    array-length v8, v3

    .line 617
    move v9, v6

    .line 618
    :goto_13
    if-ge v9, v8, :cond_22

    .line 619
    .line 620
    aget-object v10, v3, v9

    .line 621
    .line 622
    instance-of v11, v10, LH0/j;

    .line 623
    .line 624
    if-eqz v11, :cond_20

    .line 625
    .line 626
    check-cast v10, LH0/j;

    .line 627
    .line 628
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_20
    instance-of v11, v10, Lv0/k;

    .line 633
    .line 634
    if-eqz v11, :cond_21

    .line 635
    .line 636
    check-cast v10, Lv0/k;

    .line 637
    .line 638
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_21
    :goto_14
    add-int/2addr v9, v2

    .line 642
    goto :goto_13

    .line 643
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    new-array v2, v2, [LH0/j;

    .line 648
    .line 649
    iput-object v2, v5, Lv0/b;->G:[LH0/j;

    .line 650
    .line 651
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    new-array v2, v2, [Lv0/k;

    .line 659
    .line 660
    iput-object v2, v5, Lv0/b;->H:[Lv0/k;

    .line 661
    .line 662
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iget-object v2, v5, Lv0/b;->z:LY2/e;

    .line 666
    .line 667
    new-instance v3, Lt0/d;

    .line 668
    .line 669
    const/16 v7, 0x13

    .line 670
    .line 671
    invoke-direct {v3, v7}, Lt0/d;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v3}, Lf3/s;->u(Ljava/util/List;Le3/j;)Ljava/util/AbstractList;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v2, LG0/n;

    .line 682
    .line 683
    invoke-direct {v2, v4, v3}, LG0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    iput-object v2, v5, Lv0/b;->I:LG0/n;

    .line 687
    .line 688
    iget-boolean v2, v5, Lv0/b;->M:Z

    .line 689
    .line 690
    if-eqz v2, :cond_23

    .line 691
    .line 692
    iput-boolean v6, v5, Lv0/b;->M:Z

    .line 693
    .line 694
    iput-wide v0, v5, Lv0/b;->N:J

    .line 695
    .line 696
    :cond_23
    return-wide v0
.end method

.method public final r(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/b;->G:[LH0/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, LH0/j;->D(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lv0/b;->H:[Lv0/k;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Lv0/k;->h:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Ln0/J;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Lv0/k;->u:I

    .line 31
    .line 32
    iget-boolean v5, v3, Lv0/k;->m:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Lv0/k;->h:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, Lv0/k;->v:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final s(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/b;->G:[LH0/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LH0/j;->s(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final w(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/b;->G:[LH0/j;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, LH0/j;->w:LK0/o;

    .line 12
    .line 13
    invoke-virtual {v6}, LK0/o;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Lv0/b;->J:Lw0/c;

    .line 20
    .line 21
    iget v7, v0, Lv0/b;->K:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lw0/c;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v6, v5, LH0/j;->w:LK0/o;

    .line 28
    .line 29
    invoke-virtual {v6}, LK0/o;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    xor-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    invoke-static {v6}, LJ1/a;->u(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LH0/j;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v8, v10, v6

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    iget-object v8, v5, LH0/j;->y:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    invoke-virtual {v5}, LH0/j;->x()LH0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v12, v8, LH0/a;->z:J

    .line 67
    .line 68
    cmp-long v6, v12, v6

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-wide v12, v8, LH0/g;->v:J

    .line 74
    .line 75
    :goto_1
    cmp-long v6, v12, v10

    .line 76
    .line 77
    if-gtz v6, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v6, v5, LH0/j;->A:LG0/j0;

    .line 81
    .line 82
    invoke-virtual {v6}, LG0/j0;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v7, v12, v10

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, LG0/j0;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v14

    .line 98
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, LG0/j0;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, LH0/j;->B:[LG0/j0;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v9, v6, v8

    .line 112
    .line 113
    invoke-virtual {v9}, LG0/j0;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v14

    .line 120
    .line 121
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v9, v3, v4}, LG0/j0;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, LH0/j;->u:LF/d;

    .line 136
    .line 137
    iget v9, v5, LH0/j;->c:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, LF/d;->w(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Lv0/b;->I:LG0/n;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, LG0/n;->w(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final z(LG0/m0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv0/b;->F:LG0/C;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LG0/l0;->z(LG0/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
