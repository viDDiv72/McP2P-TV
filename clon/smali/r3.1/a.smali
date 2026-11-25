.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/l;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lq3/b;Ljava/util/EnumMap;)Lq3/n;
    .locals 11

    .line 1
    new-instance v1, Lt3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq3/b;->a()Lw3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Lt3/a;-><init>(Lw3/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Lt3/a;->a(Z)Li1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, Li1/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Lq3/p;
    :try_end_0
    .catch Lq3/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lq3/f; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    :try_start_1
    new-instance v4, Ls3/a;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ls3/a;->a(Li1/e;)Lw3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Lq3/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lq3/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v2

    .line 30
    move-object v2, v0

    .line 31
    move-object v0, v3

    .line 32
    move-object v3, v4

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :goto_0
    move-object v3, v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    move-object v3, v2

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    move-object v4, v0

    .line 45
    move-object v0, v3

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_4

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_3
    move-object v4, v3

    .line 51
    move-object v3, v0

    .line 52
    move-object v0, v4

    .line 53
    move-object v4, v2

    .line 54
    :goto_4
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :try_start_2
    invoke-virtual {v1, v0}, Lt3/a;->a(Z)Li1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Li1/e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [Lq3/p;

    .line 64
    .line 65
    new-instance v2, Ls3/a;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ls3/a;->a(Li1/e;)Lw3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_2
    .catch Lq3/j; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lq3/f; {:try_start_2 .. :try_end_2} :catch_4

    .line 74
    move-object v8, v1

    .line 75
    goto :goto_7

    .line 76
    :catch_4
    move-exception v0

    .line 77
    :goto_5
    move-object p1, v0

    .line 78
    goto :goto_6

    .line 79
    :catch_5
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :goto_6
    if-nez v3, :cond_1

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    throw v4

    .line 86
    :cond_0
    throw p1

    .line 87
    :cond_1
    throw v3

    .line 88
    :cond_2
    move-object v8, v0

    .line 89
    :goto_7
    if-eqz p2, :cond_3

    .line 90
    .line 91
    sget-object v0, Lq3/d;->x:Lq3/d;

    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lq3/q;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    array-length v0, v8

    .line 102
    :goto_8
    if-ge p1, v0, :cond_3

    .line 103
    .line 104
    aget-object v1, v8, p1

    .line 105
    .line 106
    invoke-interface {p2, v1}, Lq3/q;->a(Lq3/p;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_3
    new-instance v5, Lq3/n;

    .line 113
    .line 114
    sget-object v9, Lq3/a;->c:Lq3/a;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    iget-object v7, v2, Lw3/d;->a:[B

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    iget-object v6, v2, Lw3/d;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v10}, Lq3/n;-><init>(Ljava/lang/String;[B[Lq3/p;Lq3/a;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lw3/d;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object p2, Lq3/o;->e:Lq3/o;

    .line 132
    .line 133
    invoke-virtual {v5, p2, p1}, Lq3/n;->b(Lq3/o;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, v2, Lw3/d;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    sget-object p2, Lq3/o;->h:Lq3/o;

    .line 141
    .line 142
    invoke-virtual {v5, p2, p1}, Lq3/n;->b(Lq3/o;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object v5
.end method
