.class public final Lp4/b;
.super Lp4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/b;->e:I

    iput-object p1, p0, Lp4/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lp4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lq4/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/b;->e:I

    iput-object p1, p0, Lp4/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lp4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    iget v5, v1, Lp4/b;->e:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp4/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt4/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v5, v2, Lt4/q;->K:Lt4/z;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-virtual {v5, v6, v0, v0}, Lt4/z;->x(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v2, v0}, Lt4/q;->t(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-wide v3

    .line 31
    :pswitch_0
    iget-object v5, v1, Lp4/b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lq4/l;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object v8, v5, Lq4/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/high16 v10, -0x8000000000000000L

    .line 47
    .line 48
    move-wide v11, v10

    .line 49
    move-object v10, v9

    .line 50
    move v9, v0

    .line 51
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lq4/k;

    .line 62
    .line 63
    const-string v14, "connection"

    .line 64
    .line 65
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v13

    .line 69
    :try_start_1
    invoke-virtual {v5, v13, v6, v7}, Lq4/l;->b(Lq4/k;J)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-lez v14, :cond_0

    .line 74
    .line 75
    add-int/2addr v9, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    add-int/2addr v0, v2

    .line 78
    iget-wide v14, v13, Lq4/k;->q:J

    .line 79
    .line 80
    sub-long v14, v6, v14

    .line 81
    .line 82
    cmp-long v16, v14, v11

    .line 83
    .line 84
    if-lez v16, :cond_1

    .line 85
    .line 86
    move-object v10, v13

    .line 87
    move-wide v11, v14

    .line 88
    :cond_1
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :goto_2
    monitor-exit v13

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v13

    .line 94
    throw v0

    .line 95
    :cond_2
    iget-wide v13, v5, Lq4/l;->a:J

    .line 96
    .line 97
    cmp-long v8, v11, v13

    .line 98
    .line 99
    if-gez v8, :cond_5

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    if-le v0, v8, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-lez v0, :cond_4

    .line 106
    .line 107
    sub-long v3, v13, v11

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-lez v9, :cond_8

    .line 111
    .line 112
    move-wide v3, v13

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v10

    .line 118
    :try_start_2
    iget-object v0, v10, Lq4/k;->p:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    monitor-exit v10

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :try_start_3
    iget-wide v8, v10, Lq4/k;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    add-long/2addr v8, v11

    .line 133
    cmp-long v0, v8, v6

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    monitor-exit v10

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :try_start_4
    iput-boolean v2, v10, Lq4/k;->j:Z

    .line 140
    .line 141
    iget-object v0, v5, Lq4/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v10

    .line 147
    iget-object v0, v10, Lq4/k;->d:Ljava/net/Socket;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ln4/c;->d(Ljava/net/Socket;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lq4/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v5, Lq4/l;->b:Lp4/c;

    .line 164
    .line 165
    invoke-virtual {v0}, Lp4/c;->a()V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    return-wide v3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v10

    .line 171
    throw v0

    .line 172
    :pswitch_1
    iget-object v0, v1, Lp4/b;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lt4/l;

    .line 175
    .line 176
    invoke-virtual {v0}, Lt4/l;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-wide v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
