.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lo3/c;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lr4/i;


# direct methods
.method public constructor <init>(Lr4/i;Lo3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "responseCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr4/f;->h:Lr4/i;

    .line 10
    .line 11
    iput-object p2, p0, Lr4/f;->c:Lo3/c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr4/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lr4/f;->h:Lr4/i;

    .line 13
    .line 14
    iget-object v3, v3, Lr4/i;->e:LB0/p;

    .line 15
    .line 16
    iget-object v3, v3, LB0/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ln4/r;

    .line 19
    .line 20
    invoke-virtual {v3}, Ln4/r;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lr4/f;->h:Lr4/i;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v2, v3, Lr4/i;->m:Lr4/h;

    .line 45
    .line 46
    invoke-virtual {v2}, LA4/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v3}, Lr4/i;->g()Ln4/A;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    const/4 v6, 0x1

    .line 55
    :try_start_2
    iget-object v7, p0, Lr4/f;->c:Lo3/c;

    .line 56
    .line 57
    iget-object v7, v7, Lo3/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lk3/t;

    .line 60
    .line 61
    sget-object v8, Lk3/n;->t:Lv4/m;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v8, v7, v9, v2}, Lv4/m;->c(Lk3/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v7}, Lk3/n;->d(Lk3/n;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_0
    :try_start_3
    iget-object v0, v3, Lr4/i;->c:Ln4/w;

    .line 74
    .line 75
    iget-object v0, v0, Ln4/w;->c:Ln4/m;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, p0}, Ln4/m;->b(Lr4/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_7

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_9

    .line 83
    :goto_1
    move v2, v6

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    move v2, v6

    .line 86
    goto :goto_5

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lr4/i;->d()V

    .line 93
    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    new-instance v2, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lr4/f;->c:Lo3/c;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lo3/c;->F(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    goto :goto_8

    .line 125
    :cond_1
    :goto_4
    throw v0

    .line 126
    :catch_1
    move-exception v1

    .line 127
    :goto_5
    if-eqz v2, :cond_2

    .line 128
    .line 129
    sget-object v2, Lv4/o;->a:Lv4/o;

    .line 130
    .line 131
    sget-object v2, Lv4/o;->a:Lv4/o;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lr4/i;->a(Lr4/i;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-static {v0, v2, v1}, Lv4/o;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_2
    iget-object v0, p0, Lr4/f;->c:Lo3/c;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lo3/c;->F(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    .line 161
    .line 162
    :goto_6
    :try_start_5
    iget-object v0, v3, Lr4/i;->c:Ln4/w;

    .line 163
    .line 164
    iget-object v0, v0, Ln4/w;->c:Ln4/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_8
    :try_start_6
    iget-object v1, v3, Lr4/i;->c:Ln4/w;

    .line 172
    .line 173
    iget-object v1, v1, Ln4/w;->c:Ln4/m;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ln4/m;->b(Lr4/f;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
