.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/j;


# instance fields
.field public final c:Landroid/net/Uri;

.field public final e:LK0/o;

.field public final h:Lp0/h;

.field public m:Lz0/l;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Ljava/io/IOException;

.field public y:Z

.field public final synthetic z:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/b;->z:Lz0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/b;->c:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, LK0/o;

    .line 12
    .line 13
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 14
    .line 15
    invoke-direct {p2, v0}, LK0/o;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lz0/b;->e:LK0/o;

    .line 19
    .line 20
    iget-object p1, p1, Lz0/c;->c:Lp4/d;

    .line 21
    .line 22
    iget-object p1, p1, Lp4/d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp0/g;

    .line 25
    .line 26
    invoke-interface {p1}, Lp0/g;->r()Lp0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz0/b;->h:Lp0/h;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lz0/b;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lz0/b;->v:J

    .line 7
    .line 8
    iget-object p1, p0, Lz0/b;->z:Lz0/c;

    .line 9
    .line 10
    iget-object p2, p1, Lz0/c;->y:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lz0/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lz0/c;->x:Lz0/o;

    .line 21
    .line 22
    iget-object p0, p0, Lz0/o;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, p2, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lz0/c;->m:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lz0/n;

    .line 43
    .line 44
    iget-object v5, v5, Lz0/n;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lz0/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lz0/b;->v:J

    .line 56
    .line 57
    cmp-long v5, v0, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lz0/b;->c:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lz0/c;->y:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lz0/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lz0/b;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v2

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/b;->m:Lz0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/b;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lz0/l;->v:Lz0/k;

    .line 8
    .line 9
    iget-wide v2, v0, Lz0/k;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lz0/k;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lz0/b;->m:Lz0/l;

    .line 30
    .line 31
    iget-object v2, v1, Lz0/l;->v:Lz0/k;

    .line 32
    .line 33
    iget-boolean v2, v2, Lz0/k;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lz0/l;->r:Lf3/K;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v6, v1, Lz0/l;->k:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lz0/b;->m:Lz0/l;

    .line 57
    .line 58
    iget-wide v2, v1, Lz0/l;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lz0/l;->s:Lf3/K;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lf3/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lz0/g;

    .line 81
    .line 82
    iget-boolean v1, v1, Lz0/g;->A:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lz0/b;->m:Lz0/l;

    .line 98
    .line 99
    iget-object v1, v1, Lz0/l;->v:Lz0/k;

    .line 100
    .line 101
    iget-wide v2, v1, Lz0/k;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Lz0/k;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/b;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lz0/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lz0/b;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/b;->z:Lz0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/c;->e:Lz0/s;

    .line 4
    .line 5
    iget-object v2, v0, Lz0/c;->x:Lz0/o;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/b;->m:Lz0/l;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lz0/s;->d(Lz0/o;Lz0/l;)LK0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "The uri must be set."

    .line 16
    .line 17
    invoke-static {p1, v2}, LJ1/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp0/l;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v12}, Lp0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LK0/r;

    .line 35
    .line 36
    iget-object v3, p0, Lz0/b;->h:Lp0/h;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {p1, v3, v2, v4, v1}, LK0/r;-><init>(Lp0/h;Lp0/l;ILK0/q;)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, LK0/r;->h:I

    .line 43
    .line 44
    iget-object v0, v0, Lz0/c;->h:LY2/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LY2/e;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lz0/b;->e:LK0/o;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, LK0/o;->f(LK0/l;LK0/j;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz0/b;->v:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lz0/b;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lz0/b;->e:LK0/o;

    .line 10
    .line 11
    invoke-virtual {v0}, LK0/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LK0/o;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lz0/b;->u:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lz0/b;->w:Z

    .line 36
    .line 37
    iget-object v4, p0, Lz0/b;->z:Lz0/c;

    .line 38
    .line 39
    iget-object v4, v4, Lz0/c;->v:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lh/m;

    .line 42
    .line 43
    const/16 v6, 0x15

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lz0/b;->d(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lz0/l;LG0/w;)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz0/b;->m:Lz0/l;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lz0/b;->s:J

    .line 12
    .line 13
    iget-object v5, v0, Lz0/b;->z:Lz0/c;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, Lz0/l;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, Lz0/l;->k:J

    .line 23
    .line 24
    cmp-long v10, v10, v12

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v11, v2, Lz0/l;->o:Z

    .line 31
    .line 32
    iget-object v12, v2, Lz0/l;->s:Lf3/K;

    .line 33
    .line 34
    iget-object v13, v2, Lz0/l;->r:Lf3/K;

    .line 35
    .line 36
    iget-boolean v14, v1, Lz0/l;->o:Z

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v10, v1, Lz0/l;->r:Lf3/K;

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    sub-int/2addr v10, v15

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v10, v1, Lz0/l;->s:Lf3/K;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-gt v10, v15, :cond_7

    .line 69
    .line 70
    if-ne v10, v15, :cond_3

    .line 71
    .line 72
    if-eqz v14, :cond_3

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    if-eqz v14, :cond_4

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v12, v2

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_5
    move-object/from16 v35, v12

    .line 85
    .line 86
    new-instance v12, Lz0/l;

    .line 87
    .line 88
    iget-boolean v10, v2, Lz0/l;->p:Z

    .line 89
    .line 90
    iget-object v11, v2, Lz0/l;->w:Lf3/K;

    .line 91
    .line 92
    move-object/from16 v34, v13

    .line 93
    .line 94
    iget v13, v2, Lz0/l;->d:I

    .line 95
    .line 96
    iget-object v14, v2, Lz0/p;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v2, Lz0/p;->b:Ljava/util/List;

    .line 99
    .line 100
    iget-wide v8, v2, Lz0/l;->e:J

    .line 101
    .line 102
    iget-boolean v6, v2, Lz0/l;->g:Z

    .line 103
    .line 104
    move-wide/from16 v16, v8

    .line 105
    .line 106
    iget-wide v7, v2, Lz0/l;->h:J

    .line 107
    .line 108
    iget-boolean v9, v2, Lz0/l;->i:Z

    .line 109
    .line 110
    move/from16 v18, v6

    .line 111
    .line 112
    iget v6, v2, Lz0/l;->j:I

    .line 113
    .line 114
    move/from16 v22, v6

    .line 115
    .line 116
    move-wide/from16 v19, v7

    .line 117
    .line 118
    iget-wide v6, v2, Lz0/l;->k:J

    .line 119
    .line 120
    iget v8, v2, Lz0/l;->l:I

    .line 121
    .line 122
    move-wide/from16 v23, v6

    .line 123
    .line 124
    iget-wide v6, v2, Lz0/l;->m:J

    .line 125
    .line 126
    move-wide/from16 v26, v6

    .line 127
    .line 128
    iget-wide v6, v2, Lz0/l;->n:J

    .line 129
    .line 130
    move-wide/from16 v28, v6

    .line 131
    .line 132
    iget-boolean v6, v2, Lz0/p;->c:Z

    .line 133
    .line 134
    const/16 v31, 0x1

    .line 135
    .line 136
    iget-object v7, v2, Lz0/l;->q:Lk0/l;

    .line 137
    .line 138
    move/from16 v30, v6

    .line 139
    .line 140
    iget-object v6, v2, Lz0/l;->v:Lz0/k;

    .line 141
    .line 142
    move-object/from16 v36, v6

    .line 143
    .line 144
    iget-object v6, v2, Lz0/l;->t:Lf3/y0;

    .line 145
    .line 146
    move-object/from16 v37, v6

    .line 147
    .line 148
    move-object/from16 v33, v7

    .line 149
    .line 150
    move/from16 v25, v8

    .line 151
    .line 152
    move/from16 v21, v9

    .line 153
    .line 154
    move/from16 v32, v10

    .line 155
    .line 156
    move-object/from16 v38, v11

    .line 157
    .line 158
    invoke-direct/range {v12 .. v38}, Lz0/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLk0/l;Ljava/util/List;Ljava/util/List;Lz0/k;Ljava/util/Map;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    iget-boolean v6, v1, Lz0/l;->p:Z

    .line 167
    .line 168
    iget-wide v7, v1, Lz0/l;->k:J

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    iget-wide v9, v1, Lz0/l;->h:J

    .line 173
    .line 174
    :goto_2
    move-wide/from16 v16, v7

    .line 175
    .line 176
    :cond_8
    :goto_3
    move-wide/from16 v46, v9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-object v6, v5, Lz0/c;->z:Lz0/l;

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    iget-wide v9, v6, Lz0/l;->h:J

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    :goto_4
    if-nez v2, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    iget-object v6, v2, Lz0/l;->r:Lf3/K;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget-wide v12, v2, Lz0/l;->k:J

    .line 198
    .line 199
    sub-long v14, v7, v12

    .line 200
    .line 201
    long-to-int v14, v14

    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-ge v14, v15, :cond_c

    .line 207
    .line 208
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lz0/i;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const/4 v6, 0x0

    .line 216
    :goto_5
    iget-wide v14, v2, Lz0/l;->h:J

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    iget-wide v9, v6, Lz0/j;->s:J

    .line 221
    .line 222
    add-long/2addr v9, v14

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    move-wide/from16 v16, v7

    .line 225
    .line 226
    int-to-long v6, v11

    .line 227
    sub-long v11, v16, v12

    .line 228
    .line 229
    cmp-long v6, v6, v11

    .line 230
    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    iget-wide v6, v2, Lz0/l;->u:J

    .line 234
    .line 235
    add-long v9, v14, v6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_6
    iget-boolean v6, v1, Lz0/l;->i:Z

    .line 239
    .line 240
    iget-object v7, v1, Lz0/l;->r:Lf3/K;

    .line 241
    .line 242
    if-eqz v6, :cond_e

    .line 243
    .line 244
    iget v6, v1, Lz0/l;->j:I

    .line 245
    .line 246
    move/from16 v49, v6

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    iget-object v6, v5, Lz0/c;->z:Lz0/l;

    .line 251
    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    iget v6, v6, Lz0/l;->j:I

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    const/4 v6, 0x0

    .line 258
    :goto_7
    if-nez v2, :cond_11

    .line 259
    .line 260
    :cond_10
    const/4 v8, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_11
    iget-wide v8, v2, Lz0/l;->k:J

    .line 263
    .line 264
    sub-long v8, v16, v8

    .line 265
    .line 266
    long-to-int v8, v8

    .line 267
    iget-object v9, v2, Lz0/l;->r:Lf3/K;

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-ge v8, v10, :cond_12

    .line 274
    .line 275
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lz0/i;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_12
    const/4 v8, 0x0

    .line 283
    :goto_8
    if-eqz v8, :cond_10

    .line 284
    .line 285
    iget v6, v2, Lz0/l;->j:I

    .line 286
    .line 287
    iget v8, v8, Lz0/j;->m:I

    .line 288
    .line 289
    add-int/2addr v6, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lz0/i;

    .line 296
    .line 297
    iget v9, v9, Lz0/j;->m:I

    .line 298
    .line 299
    sub-int/2addr v6, v9

    .line 300
    :goto_9
    move/from16 v49, v6

    .line 301
    .line 302
    :goto_a
    new-instance v39, Lz0/l;

    .line 303
    .line 304
    iget-boolean v6, v1, Lz0/l;->p:Z

    .line 305
    .line 306
    iget-object v9, v1, Lz0/l;->w:Lf3/K;

    .line 307
    .line 308
    iget v10, v1, Lz0/l;->d:I

    .line 309
    .line 310
    iget-object v11, v1, Lz0/p;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v12, v1, Lz0/p;->b:Ljava/util/List;

    .line 313
    .line 314
    iget-wide v13, v1, Lz0/l;->e:J

    .line 315
    .line 316
    iget-boolean v15, v1, Lz0/l;->g:Z

    .line 317
    .line 318
    const/16 v48, 0x1

    .line 319
    .line 320
    move-object/from16 v65, v9

    .line 321
    .line 322
    iget-wide v8, v1, Lz0/l;->k:J

    .line 323
    .line 324
    move/from16 v59, v6

    .line 325
    .line 326
    iget v6, v1, Lz0/l;->l:I

    .line 327
    .line 328
    move/from16 v52, v6

    .line 329
    .line 330
    move-object/from16 v61, v7

    .line 331
    .line 332
    iget-wide v6, v1, Lz0/l;->m:J

    .line 333
    .line 334
    move-wide/from16 v53, v6

    .line 335
    .line 336
    iget-wide v6, v1, Lz0/l;->n:J

    .line 337
    .line 338
    move-wide/from16 v55, v6

    .line 339
    .line 340
    iget-boolean v6, v1, Lz0/p;->c:Z

    .line 341
    .line 342
    iget-boolean v7, v1, Lz0/l;->o:Z

    .line 343
    .line 344
    move/from16 v57, v6

    .line 345
    .line 346
    iget-object v6, v1, Lz0/l;->q:Lk0/l;

    .line 347
    .line 348
    move-object/from16 v60, v6

    .line 349
    .line 350
    iget-object v6, v1, Lz0/l;->s:Lf3/K;

    .line 351
    .line 352
    move-object/from16 v62, v6

    .line 353
    .line 354
    iget-object v6, v1, Lz0/l;->v:Lz0/k;

    .line 355
    .line 356
    move-object/from16 v63, v6

    .line 357
    .line 358
    iget-object v6, v1, Lz0/l;->t:Lf3/y0;

    .line 359
    .line 360
    move-object/from16 v64, v6

    .line 361
    .line 362
    move/from16 v58, v7

    .line 363
    .line 364
    move-wide/from16 v50, v8

    .line 365
    .line 366
    move/from16 v40, v10

    .line 367
    .line 368
    move-object/from16 v41, v11

    .line 369
    .line 370
    move-object/from16 v42, v12

    .line 371
    .line 372
    move-wide/from16 v43, v13

    .line 373
    .line 374
    move/from16 v45, v15

    .line 375
    .line 376
    invoke-direct/range {v39 .. v65}, Lz0/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLk0/l;Ljava/util/List;Ljava/util/List;Lz0/k;Ljava/util/Map;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v12, v39

    .line 380
    .line 381
    :goto_b
    iput-object v12, v0, Lz0/b;->m:Lz0/l;

    .line 382
    .line 383
    iget-object v6, v5, Lz0/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    iget-object v8, v0, Lz0/b;->c:Landroid/net/Uri;

    .line 387
    .line 388
    iget-boolean v9, v12, Lz0/l;->o:Z

    .line 389
    .line 390
    if-eq v12, v2, :cond_15

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    iput-object v10, v0, Lz0/b;->x:Ljava/io/IOException;

    .line 394
    .line 395
    iput-wide v3, v0, Lz0/b;->t:J

    .line 396
    .line 397
    iget-object v1, v5, Lz0/c;->y:Landroid/net/Uri;

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    iget-object v1, v5, Lz0/c;->z:Lz0/l;

    .line 406
    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    xor-int/lit8 v1, v9, 0x1

    .line 410
    .line 411
    iput-boolean v1, v5, Lz0/c;->A:Z

    .line 412
    .line 413
    iget-wide v9, v12, Lz0/l;->h:J

    .line 414
    .line 415
    iput-wide v9, v5, Lz0/c;->B:J

    .line 416
    .line 417
    :cond_13
    iput-object v12, v5, Lz0/c;->z:Lz0/l;

    .line 418
    .line 419
    iget-object v1, v5, Lz0/c;->w:Ly0/l;

    .line 420
    .line 421
    invoke-virtual {v1, v12}, Ly0/l;->y(Lz0/l;)V

    .line 422
    .line 423
    .line 424
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_18

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lz0/t;

    .line 439
    .line 440
    invoke-interface {v6}, Lz0/t;->a()V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_15
    const/4 v10, 0x0

    .line 445
    if-nez v9, :cond_18

    .line 446
    .line 447
    iget-object v9, v1, Lz0/l;->r:Lf3/K;

    .line 448
    .line 449
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    int-to-long v11, v9

    .line 454
    iget-wide v13, v1, Lz0/l;->k:J

    .line 455
    .line 456
    add-long/2addr v13, v11

    .line 457
    iget-object v1, v0, Lz0/b;->m:Lz0/l;

    .line 458
    .line 459
    iget-wide v11, v1, Lz0/l;->k:J

    .line 460
    .line 461
    cmp-long v9, v13, v11

    .line 462
    .line 463
    if-gez v9, :cond_16

    .line 464
    .line 465
    new-instance v1, LG0/P;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 468
    .line 469
    .line 470
    move v9, v7

    .line 471
    goto :goto_e

    .line 472
    :cond_16
    iget-wide v11, v0, Lz0/b;->t:J

    .line 473
    .line 474
    sub-long v11, v3, v11

    .line 475
    .line 476
    long-to-double v11, v11

    .line 477
    iget-wide v13, v1, Lz0/l;->m:J

    .line 478
    .line 479
    invoke-static {v13, v14}, Ln0/J;->c0(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    long-to-double v13, v13

    .line 484
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 485
    .line 486
    mul-double/2addr v13, v15

    .line 487
    cmpl-double v1, v11, v13

    .line 488
    .line 489
    if-lez v1, :cond_17

    .line 490
    .line 491
    new-instance v1, LG0/P;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 494
    .line 495
    .line 496
    :goto_d
    const/4 v9, 0x0

    .line 497
    goto :goto_e

    .line 498
    :cond_17
    move-object v1, v10

    .line 499
    goto :goto_d

    .line 500
    :goto_e
    if-eqz v1, :cond_18

    .line 501
    .line 502
    iput-object v1, v0, Lz0/b;->x:Ljava/io/IOException;

    .line 503
    .line 504
    new-instance v10, LA3/e;

    .line 505
    .line 506
    const/4 v11, 0x3

    .line 507
    invoke-direct {v10, v7, v11, v1}, LA3/e;-><init>(IILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_18

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lz0/t;

    .line 525
    .line 526
    invoke-interface {v6, v8, v10, v9}, Lz0/t;->d(Landroid/net/Uri;LA3/e;Z)Z

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_18
    iget-object v1, v0, Lz0/b;->m:Lz0/l;

    .line 531
    .line 532
    iget-object v6, v1, Lz0/l;->v:Lz0/k;

    .line 533
    .line 534
    iget-boolean v6, v6, Lz0/k;->e:Z

    .line 535
    .line 536
    iget-wide v9, v1, Lz0/l;->m:J

    .line 537
    .line 538
    const-wide/16 v11, 0x2

    .line 539
    .line 540
    if-nez v6, :cond_1a

    .line 541
    .line 542
    if-eq v1, v2, :cond_19

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_19
    div-long/2addr v9, v11

    .line 546
    :goto_10
    move-wide v1, v9

    .line 547
    goto :goto_11

    .line 548
    :cond_1a
    if-ne v1, v2, :cond_1c

    .line 549
    .line 550
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    iget-wide v1, v1, Lz0/l;->n:J

    .line 556
    .line 557
    cmp-long v6, v1, v6

    .line 558
    .line 559
    if-eqz v6, :cond_1b

    .line 560
    .line 561
    div-long/2addr v1, v11

    .line 562
    goto :goto_11

    .line 563
    :cond_1b
    div-long/2addr v9, v11

    .line 564
    goto :goto_10

    .line 565
    :cond_1c
    const-wide/16 v1, 0x0

    .line 566
    .line 567
    :goto_11
    invoke-static {v1, v2}, Ln0/J;->c0(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    add-long/2addr v1, v3

    .line 572
    move-object/from16 v3, p2

    .line 573
    .line 574
    iget-wide v3, v3, LG0/w;->e:J

    .line 575
    .line 576
    sub-long/2addr v1, v3

    .line 577
    iput-wide v1, v0, Lz0/b;->u:J

    .line 578
    .line 579
    iget-object v1, v0, Lz0/b;->m:Lz0/l;

    .line 580
    .line 581
    iget-boolean v1, v1, Lz0/l;->o:Z

    .line 582
    .line 583
    if-nez v1, :cond_1e

    .line 584
    .line 585
    iget-object v1, v5, Lz0/c;->y:Landroid/net/Uri;

    .line 586
    .line 587
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_1d

    .line 592
    .line 593
    iget-boolean v1, v0, Lz0/b;->y:Z

    .line 594
    .line 595
    if-eqz v1, :cond_1e

    .line 596
    .line 597
    :cond_1d
    invoke-virtual {v0}, Lz0/b;->b()Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Lz0/b;->e(Landroid/net/Uri;)V

    .line 602
    .line 603
    .line 604
    :cond_1e
    return-void
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
    iget-object v2, v1, Lz0/b;->z:Lz0/c;

    .line 46
    .line 47
    iget-object v4, v2, Lz0/c;->t:LF/d;

    .line 48
    .line 49
    iget v6, v0, LK0/r;->h:I

    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move/from16 v15, p6

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v15}, LF/d;->q(LG0/w;IILk0/p;ILjava/lang/Object;JJI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l(LK0/l;JJ)V
    .locals 11

    .line 1
    check-cast p1, LK0/r;

    .line 2
    .line 3
    iget-object v0, p1, LK0/r;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz0/p;

    .line 6
    .line 7
    new-instance v1, LG0/w;

    .line 8
    .line 9
    iget-object v2, p1, LK0/r;->e:Lp0/l;

    .line 10
    .line 11
    iget-object p1, p1, LK0/r;->m:Lp0/B;

    .line 12
    .line 13
    iget-object v3, p1, Lp0/B;->h:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, p1, Lp0/B;->m:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v9, p1, Lp0/B;->e:J

    .line 18
    .line 19
    move-wide v5, p2

    .line 20
    move-wide v7, p4

    .line 21
    invoke-direct/range {v1 .. v10}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    instance-of p1, v0, Lz0/l;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lz0/l;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lz0/b;->f(Lz0/l;LG0/w;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lz0/b;->z:Lz0/c;

    .line 35
    .line 36
    iget-object p1, p1, Lz0/c;->t:LF/d;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, LF/d;->l(LG0/w;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p3, p1}, Lk0/L;->b(Ljava/lang/Exception;Ljava/lang/String;)Lk0/L;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lz0/b;->x:Ljava/io/IOException;

    .line 50
    .line 51
    iget-object p3, p0, Lz0/b;->z:Lz0/c;

    .line 52
    .line 53
    iget-object p3, p3, Lz0/c;->t:LF/d;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p3, v1, p2, p1, v0}, LF/d;->o(LG0/w;ILjava/io/IOException;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lz0/b;->z:Lz0/c;

    .line 60
    .line 61
    iget-object p1, p1, Lz0/c;->h:LY2/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
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
    iget-object p1, p0, Lz0/b;->z:Lz0/c;

    .line 23
    .line 24
    iget-object v1, p1, Lz0/c;->h:LY2/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lz0/c;->t:LF/d;

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v10}, LF/d;->k(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(LK0/l;JJLjava/io/IOException;I)LK0/i;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    check-cast p1, LK0/r;

    .line 6
    .line 7
    new-instance v3, LG0/w;

    .line 8
    .line 9
    iget-wide v4, p1, LK0/r;->c:J

    .line 10
    .line 11
    iget-object v4, p1, LK0/r;->m:Lp0/B;

    .line 12
    .line 13
    iget-object v5, v4, Lp0/B;->h:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, v4, Lp0/B;->m:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v11, v4, Lp0/B;->e:J

    .line 18
    .line 19
    iget-object v4, p1, LK0/r;->e:Lp0/l;

    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v3 .. v12}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    const-string v4, "_HLS_msn"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :goto_0
    instance-of v5, v0, Lz0/q;

    .line 39
    .line 40
    sget-object v6, LK0/o;->s:LK0/i;

    .line 41
    .line 42
    iget-object v7, p0, Lz0/b;->z:Lz0/c;

    .line 43
    .line 44
    iget p1, p1, LK0/r;->h:I

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :cond_1
    instance-of v4, v0, Lp0/w;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lp0/w;

    .line 56
    .line 57
    iget v4, v4, Lp0/w;->m:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez v5, :cond_8

    .line 64
    .line 65
    const/16 v5, 0x190

    .line 66
    .line 67
    if-eq v4, v5, :cond_8

    .line 68
    .line 69
    const/16 v5, 0x1f7

    .line 70
    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    new-instance v4, LA3/e;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    move/from16 v8, p7

    .line 78
    .line 79
    invoke-direct {v4, v8, v5, v0}, LA3/e;-><init>(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v7, Lz0/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move v8, v2

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lz0/t;

    .line 100
    .line 101
    iget-object v10, p0, Lz0/b;->c:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-interface {v9, v10, v4, v2}, Lz0/t;->d(Landroid/net/Uri;LA3/e;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    xor-int/2addr v9, v1

    .line 108
    or-int/2addr v8, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v5, v7, Lz0/c;->h:LY2/e;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LY2/e;->w(LA3/e;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v4, v8, v10

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    new-instance v4, LK0/i;

    .line 131
    .line 132
    invoke-direct {v4, v2, v8, v9, v2}, LK0/i;-><init>(IJZ)V

    .line 133
    .line 134
    .line 135
    move-object v6, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v2, LK0/o;->t:LK0/i;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    :cond_6
    :goto_3
    invoke-virtual {v6}, LK0/i;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/2addr v1, v2

    .line 145
    iget-object v4, v7, Lz0/c;->t:LF/d;

    .line 146
    .line 147
    invoke-virtual {v4, v3, p1, v0, v1}, LF/d;->o(LG0/w;ILjava/io/IOException;Z)V

    .line 148
    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v6

    .line 156
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iput-wide v4, p0, Lz0/b;->u:J

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lz0/b;->c(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v7, Lz0/c;->t:LF/d;

    .line 166
    .line 167
    sget-object v4, Ln0/J;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v3, p1, v0, v1}, LF/d;->o(LG0/w;ILjava/io/IOException;Z)V

    .line 170
    .line 171
    .line 172
    return-object v6
.end method
