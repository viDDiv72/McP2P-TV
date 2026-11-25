.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/j;


# static fields
.field public static final C:Lt0/d;


# instance fields
.field public A:Z

.field public B:J

.field public final c:Lo3/c;

.field public final e:Lz0/s;

.field public final h:Li2/g;

.field public final m:Ljava/util/HashMap;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:LF/d;

.field public u:LK0/o;

.field public v:Landroid/os/Handler;

.field public w:Ly0/l;

.field public x:Lz0/o;

.field public y:Landroid/net/Uri;

.field public z:Lz0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz0/c;->C:Lt0/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo3/c;Li2/g;Lz0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/c;->c:Lo3/c;

    .line 5
    .line 6
    iput-object p3, p0, Lz0/c;->e:Lz0/s;

    .line 7
    .line 8
    iput-object p2, p0, Lz0/c;->h:Li2/g;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz0/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz0/c;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lz0/c;->B:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lz0/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz0/b;

    .line 8
    .line 9
    iget-object v1, v1, Lz0/b;->m:Lz0/l;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lz0/c;->y:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lz0/c;->x:Lz0/o;

    .line 24
    .line 25
    iget-object p2, p2, Lz0/o;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lz0/n;

    .line 39
    .line 40
    iget-object v3, v3, Lz0/n;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lz0/c;->z:Lz0/l;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Lz0/l;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Lz0/c;->y:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lz0/b;

    .line 64
    .line 65
    iget-object v2, p2, Lz0/b;->m:Lz0/l;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Lz0/l;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Lz0/c;->z:Lz0/l;

    .line 74
    .line 75
    iget-object p2, p0, Lz0/c;->w:Ly0/l;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ly0/l;->y(Lz0/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lz0/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Lz0/b;->e(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lz0/b;

    .line 97
    .line 98
    iget-object p2, p1, Lz0/b;->m:Lz0/l;

    .line 99
    .line 100
    iget-boolean v0, p1, Lz0/b;->y:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lz0/b;->y:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-boolean p2, p2, Lz0/l;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lz0/b;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/c;->z:Lz0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lz0/l;->v:Lz0/k;

    .line 6
    .line 7
    iget-boolean v1, v1, Lz0/k;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lz0/l;->t:Lf3/y0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf3/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz0/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lz0/h;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, Lz0/h;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz0/b;

    .line 8
    .line 9
    iget-object v0, p1, Lz0/b;->m:Lz0/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Lz0/b;->m:Lz0/l;

    .line 19
    .line 20
    iget-wide v2, v2, Lz0/l;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ln0/H;->c0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Lz0/b;->m:Lz0/l;

    .line 33
    .line 34
    iget-boolean v5, v4, Lz0/l;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget v4, v4, Lz0/l;->d:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Lz0/b;->s:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final h(LK0/l;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LK0/r;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, LG0/w;

    .line 8
    .line 9
    iget-wide v2, v0, LK0/r;->c:J

    .line 10
    .line 11
    iget-object v2, v0, LK0/r;->e:Lp0/l;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, LG0/w;-><init>(Lp0/l;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    :goto_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v3, LG0/w;

    .line 25
    .line 26
    iget-wide v1, v0, LK0/r;->c:J

    .line 27
    .line 28
    iget-object v1, v0, LK0/r;->m:Lp0/B;

    .line 29
    .line 30
    iget-object v5, v1, Lp0/B;->h:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v6, v1, Lp0/B;->m:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v11, v1, Lp0/B;->e:J

    .line 35
    .line 36
    iget-object v4, v0, LK0/r;->e:Lp0/l;

    .line 37
    .line 38
    move-wide/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v4, v1, Lz0/c;->t:LF/d;

    .line 46
    .line 47
    iget v6, v0, LK0/r;->h:I

    .line 48
    .line 49
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move/from16 v15, p6

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v15}, LF/d;->r(LG0/w;IILk0/p;ILjava/lang/Object;JJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(LK0/l;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LK0/r;

    .line 6
    .line 7
    iget-object v2, v1, LK0/r;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz0/p;

    .line 10
    .line 11
    instance-of v3, v2, Lz0/l;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lz0/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lz0/o;->n:Lz0/o;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lk0/o;

    .line 24
    .line 25
    invoke-direct {v4}, Lk0/o;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lk0/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lk0/o;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lk0/p;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lk0/p;-><init>(Lk0/o;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lz0/n;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Lz0/n;-><init>(Landroid/net/Uri;Lk0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, Lz0/o;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, Lz0/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk0/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, Lz0/o;

    .line 83
    .line 84
    :goto_0
    iput-object v7, v0, Lz0/c;->x:Lz0/o;

    .line 85
    .line 86
    iget-object v4, v7, Lz0/o;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lz0/n;

    .line 94
    .line 95
    iget-object v4, v4, Lz0/n;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, Lz0/c;->y:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, Lz0/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, Lz0/a;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lz0/a;-><init>(Lz0/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, Lz0/o;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v5

    .line 116
    :goto_1
    if-ge v7, v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v9, Lz0/b;

    .line 125
    .line 126
    invoke-direct {v9, v0, v8}, Lz0/b;-><init>(Lz0/c;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Lz0/c;->m:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v8, LG0/w;

    .line 138
    .line 139
    iget-object v9, v1, LK0/r;->e:Lp0/l;

    .line 140
    .line 141
    iget-object v1, v1, LK0/r;->m:Lp0/B;

    .line 142
    .line 143
    iget-object v10, v1, Lp0/B;->h:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v11, v1, Lp0/B;->m:Ljava/util/Map;

    .line 146
    .line 147
    iget-wide v6, v1, Lp0/B;->e:J

    .line 148
    .line 149
    move-wide/from16 v12, p2

    .line 150
    .line 151
    move-wide/from16 v14, p4

    .line 152
    .line 153
    move-wide/from16 v16, v6

    .line 154
    .line 155
    invoke-direct/range {v8 .. v17}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lz0/c;->m:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v4, v0, Lz0/c;->y:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lz0/b;

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    check-cast v2, Lz0/l;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v8}, Lz0/b;->f(Lz0/l;LG0/w;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v1, v5}, Lz0/b;->c(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v1, v0, Lz0/c;->h:Li2/g;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lz0/c;->t:LF/d;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-virtual {v1, v8, v2}, LF/d;->m(LG0/w;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final t(LK0/l;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LK0/r;

    .line 2
    .line 3
    new-instance v0, LG0/w;

    .line 4
    .line 5
    iget-wide v1, p1, LK0/r;->c:J

    .line 6
    .line 7
    iget-object v1, p1, LK0/r;->m:Lp0/B;

    .line 8
    .line 9
    iget-object v2, v1, Lp0/B;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, v1, Lp0/B;->m:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v8, v1, Lp0/B;->e:J

    .line 14
    .line 15
    iget-object v1, p1, LK0/r;->e:Lp0/l;

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz0/c;->h:Li2/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    iget-object v0, p0, Lz0/c;->t:LF/d;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v0 .. v10}, LF/d;->l(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v(LK0/l;JJLjava/io/IOException;I)LK0/i;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p1, LK0/r;

    .line 5
    .line 6
    new-instance v2, LG0/w;

    .line 7
    .line 8
    iget-wide v3, p1, LK0/r;->c:J

    .line 9
    .line 10
    iget-object v3, p1, LK0/r;->m:Lp0/B;

    .line 11
    .line 12
    iget-object v4, v3, Lp0/B;->h:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v5, v3, Lp0/B;->m:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v10, v3, Lp0/B;->e:J

    .line 17
    .line 18
    iget-object v3, p1, LK0/r;->e:Lp0/l;

    .line 19
    .line 20
    move-wide v6, p2

    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    invoke-direct/range {v2 .. v11}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lz0/c;->h:Li2/g;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v3, v0, Lk0/L;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    instance-of v3, v0, Lp0/t;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    instance-of v3, v0, LK0/n;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget v3, Lp0/i;->e:I

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    instance-of v7, v3, Lp0/i;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Lp0/i;

    .line 64
    .line 65
    iget v7, v7, Lp0/i;->c:I

    .line 66
    .line 67
    const/16 v8, 0x7d8

    .line 68
    .line 69
    if-ne v7, v8, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v3, p7, -0x1

    .line 78
    .line 79
    mul-int/lit16 v3, v3, 0x3e8

    .line 80
    .line 81
    const/16 v7, 0x1388

    .line 82
    .line 83
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 90
    :goto_2
    cmp-long v3, v7, v5

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v4, v1

    .line 96
    :goto_3
    iget-object v3, p0, Lz0/c;->t:LF/d;

    .line 97
    .line 98
    iget p1, p1, LK0/r;->h:I

    .line 99
    .line 100
    invoke-virtual {v3, v2, p1, v0, v4}, LF/d;->p(LG0/w;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    sget-object p1, LK0/o;->t:LK0/i;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, LK0/i;

    .line 109
    .line 110
    invoke-direct {p1, v1, v7, v8, v1}, LK0/i;-><init>(IJZ)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
