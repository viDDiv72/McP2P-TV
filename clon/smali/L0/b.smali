.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/j;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0/b;->c:I

    iput-object p2, p0, LL0/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LK0/l;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final l(LK0/l;JJ)V
    .locals 11

    .line 1
    iget v0, p0, LL0/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK0/r;

    .line 7
    .line 8
    iget-object v0, p0, LL0/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LG0/w;

    .line 16
    .line 17
    iget-wide v2, p1, LK0/r;->c:J

    .line 18
    .line 19
    iget-object v2, p1, LK0/r;->e:Lp0/l;

    .line 20
    .line 21
    iget-object v3, p1, LK0/r;->m:Lp0/B;

    .line 22
    .line 23
    iget-object v4, v3, Lp0/B;->h:Landroid/net/Uri;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, v3, Lp0/B;->m:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v9, v3, Lp0/B;->e:J

    .line 29
    .line 30
    move-wide v7, p4

    .line 31
    move-object v3, v5

    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v1 .. v10}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lv0/g;->A:LY2/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lv0/g;->E:LF/d;

    .line 42
    .line 43
    iget v3, p1, LK0/r;->h:I

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, LF/d;->l(LG0/w;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LK0/r;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sub-long/2addr v1, p2

    .line 57
    iput-wide v1, v0, Lv0/g;->Y:J

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Lv0/g;->B(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, LL0/b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lv0/d;

    .line 67
    .line 68
    sget-object p2, LL0/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    sget-boolean p3, LL0/c;->c:Z

    .line 72
    .line 73
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez p3, :cond_0

    .line 75
    .line 76
    new-instance p2, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lv0/d;->c:Lv0/g;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lv0/g;->A(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lv0/d;->b()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LK0/l;JJZ)V
    .locals 6

    .line 1
    iget p6, p0, LL0/b;->c:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LK0/r;

    .line 8
    .line 9
    iget-object p1, p0, LL0/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lv0/g;

    .line 13
    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lv0/g;->z(LK0/r;JJ)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LK0/l;JJLjava/io/IOException;I)LK0/i;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, LL0/b;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LK0/r;

    .line 9
    .line 10
    iget-object v1, p0, LL0/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv0/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LG0/w;

    .line 18
    .line 19
    iget-wide v3, p1, LK0/r;->c:J

    .line 20
    .line 21
    iget-object v3, p1, LK0/r;->m:Lp0/B;

    .line 22
    .line 23
    iget-object v4, v3, Lp0/B;->h:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v5, v3, Lp0/B;->m:Ljava/util/Map;

    .line 26
    .line 27
    iget-wide v10, v3, Lp0/B;->e:J

    .line 28
    .line 29
    iget-object v3, p1, LK0/r;->e:Lp0/l;

    .line 30
    .line 31
    move-wide v6, p2

    .line 32
    move-wide/from16 v8, p4

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, LK0/r;->h:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v4, v1, Lv0/g;->E:LF/d;

    .line 41
    .line 42
    invoke-virtual {v4, v2, p1, v0, v3}, LF/d;->o(LG0/w;ILjava/io/IOException;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lv0/g;->A:LY2/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lv0/g;->A(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LK0/o;->s:LK0/i;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object p1, p0, LL0/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lv0/d;

    .line 59
    .line 60
    iget-object p1, p1, Lv0/d;->c:Lv0/g;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lv0/g;->A(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LK0/o;->s:LK0/i;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
